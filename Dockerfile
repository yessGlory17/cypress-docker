# Docker imajınızı cypress/included imajından türetin
FROM cypress/included:9.2.0

# Çalışma dizinini /app olarak ayarlayın
WORKDIR /app

# Proje dosyalarını kopyalayın
COPY . .

RUN ls

# Cypress testlerini çalıştırın
CMD ["cypress", "run" ]

