package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.RepeticoesTempo;
import com.reaper.projetomonstro.api.repository.RepeticoesTempoRepository;

@RestController
@RequestMapping("/repeticoes-tempo")
public class RepeticoesTempoController {

	@Autowired
	private RepeticoesTempoRepository repeticoesTempoRepository;
	
	@GetMapping
	public List<RepeticoesTempo> listar() {
		return repeticoesTempoRepository.findAll();
	}
}
