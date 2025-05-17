class DashboardController < ApplicationController
  def index
    # Pour l'instant, nous utilisons des données fictives
    # À remplacer par vos vraies données de ventes
    @monthly_revenue = 15000
    @monthly_sales = 150

    # Données pour le graphique d'évolution des ventes
    @sales_data = {
      "Jan" => 12000,
      "Fév" => 15000,
      "Mar" => 18000,
      "Avr" => 16000,
      "Mai" => 19000,
      "Juin" => 22000
    }

    # Données pour le graphique de répartition
    @sales_distribution = {
      "Produit A" => 35,
      "Produit B" => 25,
      "Produit C" => 20,
      "Produit D" => 20
    }
  end
end
