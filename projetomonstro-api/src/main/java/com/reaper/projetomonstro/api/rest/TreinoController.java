package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.Treino;
import com.reaper.projetomonstro.api.repository.TreinoRepository;

@RestController
@RequestMapping("/treino")
public class TreinoController {

	@Autowired
	private TreinoRepository treinoRepository;
	
	@GetMapping
	public List<Treino> listar() {
		return treinoRepository.findAll();
	}
	
}
