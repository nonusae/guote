class Api::QuotesController < ApplicationController
    def show
        @qoute = Quote.find(param[:id])
    end
end
