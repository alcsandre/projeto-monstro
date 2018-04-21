package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.Composicao;
import com.reaper.projetomonstro.api.repository.ComposicaoRepository;

@RestController
@RequestMapping("/composicao")
public class ComposicaoController {

	@Autowired
	private ComposicaoRepository composicaoRepository;
	
	@GetMapping
	public List<Composicao> listar() {
		return composicaoRepository.findAll();
	}
}
