package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.GrupoMuscular;
import com.reaper.projetomonstro.api.repository.GrupoMuscularRepository;

@RestController
@RequestMapping("/grupo-muscular")
public class GrupoMuscularController {
	
	@Autowired
	private GrupoMuscularRepository grupoMuscularRepository;
	
	@GetMapping
	public List<GrupoMuscular> listar() {
		return grupoMuscularRepository.findAll();
	}
}
