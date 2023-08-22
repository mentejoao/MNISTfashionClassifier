# Carregando o modelo
caminho_para_salvar_modelo <- "C:\\Users\\dev06\\Desktop\\tensorflow\\modelo.h5"
modelo_carregado <- load_model_hdf5(caminho_para_salvar_modelo)


# Realizar inferência em uma imagem
imagem_de_inferencia <- ...  # Carregue a imagem que você deseja fazer a inferência
resultado <- modelo_carregado %>% predict(imagem_de_inferencia)