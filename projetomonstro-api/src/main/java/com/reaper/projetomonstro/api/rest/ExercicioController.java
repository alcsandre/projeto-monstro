package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.Exercicio;
import com.reaper.projetomonstro.api.repository.ExercicioRepository;

@RestController
@RequestMapping("/exercicio")
public class ExercicioController {

	@Autowired
	private ExercicioRepository exercicioRepository;
	
	@GetMapping
	public List<Exercicio> listar() {
		return exercicioRepository.findAll();
	}
	
}
