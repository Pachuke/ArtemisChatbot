//
//  BotResponse.swift
//  ArtemisChatbot
//
//  Created by Stella Koenings on 6/28/23.
//

import Foundation


func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    var botResponse = ""
    
    switch tempMessage {
    case "Hello":
    botResponse = "Hi!!! What do you want to ask me?"
    case "goodbye":
    botResponse = "See you next time!!!"
    case "What is a period?":
    botResponse = "Periods, also known as menstruations, are regular vaginal bleeding that takes place as part of a person's monthly cycle. Your body gets ready for pregnancy each month. The uterus, sometimes called the womb, loses its lining if there is no pregnancy. The menstrual blood is made up of both blood and tissue from the uterus. It is completely normal, so don't be afraid!"
    case "When will I get my period?":
    botResponse = "Typically, you'll start your periods about 2 years after your breasts start growing. For most people, this is around age 12. But it can be as early as age 8 or as late as 15."
    case "What is puberty?":
    botResponse = "Puberty is the name for when your body begins to develop and change. During puberty, your body will grow faster than at any other time in your life, except for when you were an infantnt. You will notice changes about yourself during this time too!"
    case "Why do periods happen?":
    botResponse = "This is because your body gets ready for pregnancy each month. The uterus, sometimes called the womb, loses its lining if there is no pregnancy. The menstrual blood is made up of both blood and tissue from the uterus."
    case "Does a period hurt?":
    botResponse = "Period pain is common and a normal part of your menstrual cycle. Most people get it at some point in their lives. It's usually felt as painful muscle cramps in the tummy, which can spread to the back and thighs. The pain sometimes comes in intense spasms, while at other times it may be dull but more constant. This is because your uterus is hard at work!"
    case "What does getting your period feel like?":
    botResponse = "Period symptoms include the presence of menstrual blood, lower abdominal cramps, breast tenderness, and moodiness. Some people experience symptoms like cramping and moodiness a few days before they begin bleeding."
    case "How much blood do I lose during my period?":
    botResponse = "Usually, menstrual bleeding lasts about 4 to 5 days and the amount of blood lost is small (2 to 3 tablespoons)."
    case "What can I do about my period?":
    botResponse = "When you start having your period, you can use a pad or tampon to soak up the menstrual blood. Many people start out using pads, but might want to use tampons when they do sports or go swimming. Toxic shock syndrome is a rare infection that can happen to people who use tampons. If the tampon is left in too long, it gives germs a chance to grow and cause infection. So it's very important that you change your tampon at least every 4-6 hours, even if your period is light. Symptoms of toxic shock syndrome are a high fever, vomiting or diarrhea, severe muscle aches, weakness, dizziness, or a rash that looks like a sunburn. If you use tampons and get any of these symptoms, take out the tampon and tell an adult immediately. Have someone take you to the nearest emergency department as soon as possible"
    case "How often will I get my period?":
    botResponse = "The length of the menstrual cycle varies from person to person, but the average is to have periods every 28 days. Regular cycles that are longer or shorter than this, from 23 to 35 days, are normal. The menstrual cycle is the time from the first day of a person's period to the day before their next period."
    case "What if I skip a period?":
    botResponse = "Your cycle shouldn't be regular, especially in the first few years after you start getting your period. You could miss one due to illness, stress, or exercise. If you significantly alter your weight, it can also occur. Of course, if you're pregnant, it might also happen. Consult your doctor if you miss more than two in a row."
    case "What is a tampon?":
    botResponse = "Tampons are one method of absorbing menstrual flow during your period. Tampons are designed to be inserted into the vagina with or without an applicator."
    case "What is a pad?":
    botResponse = "Pads are rectangles of absorbent material that attach to the inside of a person's underwear and catch menstrual blood. They're sometimes also called sanitary pads or sanitary napkins."
    case "What is toxic shock syndrome?":
    botResponse = "Toxic shock syndrome is a rare infection that can happen to people who use tampons. If the tampon is left in too long, it gives germs a chance to grow and cause infection. So it's very important that you change your tampon at least every 4-6 hours, even if your period is light. Symptoms of toxic shock syndrome are a high fever, vomiting or diarrhea, severe muscle aches, weakness, dizziness, or a rash that looks like a sunburn. If you use tampons and get any of these symptoms, take out the tampon and tell an adult immediately. Have someone take you to the nearest emergency department as soon as possible."
    case "How often should I change my tampon?":
    botResponse = "You should change it every 4-6 hours. Make sure it is never in longer than 8 hours to avoid toxic shock syndrome."
    case "How do I get rid of cramps?":
    botResponse =  "Consider taking acetaminophen, ibuprofen, or naproxen as a painkiller. Additionally, you might apply a heating pad to your stomach or lower back. Drinking water should be increased, and caffeine should be avoided. Additionally, a warm bath could make you feel better."
    default:
        botResponse = " I'm so sorry, I do not understand. Please refrase that."
    }
    return botResponse
}
