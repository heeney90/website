$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$blog = Join-Path $root 'blog'
New-Item -ItemType Directory -Force -Path $blog | Out-Null

$posts = @(
  @{
    date = '2026-11-05'; display = 'November 5, 2026'; cat = 'Money management'; slug = 'a-monthly-money-meeting'
    title = 'A monthly money meeting that takes less than an hour'
    desc = 'A short monthly review of spending, bills, and debt so a household can see the numbers before a mortgage conversation.'
    body = @'
<p>Most money stress is not a missing spreadsheet. It is a month that ended before anyone looked at what actually left the account. A monthly money meeting is a fixed hour, on a calendar, where the household reads the numbers out loud and picks one change for the next 30 days.</p>
<h2>Why this matters now</h2>
<p>Renewals, car repairs, and property tax do not wait for a perfect budget. People in Windsor and across Ontario often know the mortgage payment and still get surprised by everything around it. One meeting a month catches the drift while it is still small.</p>
<h2>A practical checklist</h2>
<ul>
<li>Pick a date that already exists, such as the day after payday or the first Sunday of the month.</li>
<li>Open the chequing account, the credit cards, and the mortgage or rent line. Write the balances, not a story about them.</li>
<li>List bills due in the next 30 days and any annual bill hiding in that month.</li>
<li>Name one leak: a subscription, a category that ran hot, or a minimum payment that is not moving the balance.</li>
<li>Choose one action only. Extra actions get abandoned by the next payday.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Turning the hour into a fight about last month instead of a plan for this one.</li>
<li>Building a new app or spreadsheet before the same five numbers have been written down twice.</li>
<li>Skipping the meeting in a good month. The habit is the point.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>If the meeting keeps showing that high-interest balances are crowding the mortgage, or that a renewal payment would break the month, that is the moment to talk it through with a mortgage agent. The meeting does not approve anything. It makes the file clearer.</p>
'@
  },
  @{
    date = '2026-11-04'; display = 'November 4, 2026'; cat = 'Budgeting'; slug = 'a-budget-for-a-variable-paycheque'
    title = 'A budget that can survive a variable paycheque'
    desc = 'How to budget when income changes from month to month, without pretending every payday looks the same.'
    body = @'
<p>A budget built on a best month will fail in an average one. Commission, overtime, self-employment, and seasonal work need a floor: the amount that still shows up when the month is ordinary, not the amount that showed up once.</p>
<h2>Why this matters now</h2>
<p>Lenders and households both get into trouble when a strong month is treated as the new normal. A budget that uses the lower, repeatable income keeps the mortgage, groceries, and minimum debt payments inside money that is actually expected.</p>
<h2>A practical checklist</h2>
<ul>
<li>Look at the last six deposits, not the best one. Circle the number you would still bet on.</li>
<li>Fund fixed bills from that floor: housing, utilities, insurance, minimum debt payments, and a grocery base.</li>
<li>Park anything above the floor in a separate account until the month is closed. Then assign it: tax, emergency cash, or extra debt payment.</li>
<li>If you are self-employed, set aside a tax slice before the extra money feels spendable.</li>
<li>Rewrite the floor if three ordinary months in a row come in lower. Do not wait for a crisis.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Averaging a boom month with a quiet month and then spending the average.</li>
<li>Raising lifestyle in the same week a large deposit lands.</li>
<li>Using a credit card to smooth a slow month and never naming a date to pay it back.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Variable income can still support a mortgage, but the story has to match the documents. Bring the same floor you budget with. A payment sized to a peak month is a payment the quiet month cannot keep.</p>
'@
  },
  @{
    date = '2026-11-03'; display = 'November 3, 2026'; cat = 'Debt consolidation'; slug = 'when-consolidation-touches-the-house'
    title = 'When debt consolidation belongs on the house, and when it does not'
    desc = 'The difference between lowering a payment and turning unsecured debt into a claim on your home.'
    body = @'
<p>Rolling credit cards or a car loan into a mortgage can lower the monthly payment. It can also move debt that used to be unsecured onto the house, and stretch a short balance across a much longer amortization. A smaller payment is not the same thing as a cheaper debt.</p>
<h2>Why this matters now</h2>
<p>People usually ask about consolidation when the cards are loud and the mortgage renewal, or a refinance, is already on the table. That is a reasonable question. It is a bad question to answer from the payment alone.</p>
<h2>A practical checklist</h2>
<ul>
<li>Write each balance, its interest rate, and the months left if you paid more than the minimum.</li>
<li>Ask what the total interest would be if those balances stayed where they are and were paid off on a short timeline.</li>
<li>Ask what the total interest would be if the same dollars were added to the mortgage and paid over the remaining amortization.</li>
<li>Check whether the new mortgage payment still fits after property tax, heat, and the spending that created the cards.</li>
<li>Decide, before you sign, what stops the cards from filling back up. A consolidation without a spending change recreates the debt and keeps the larger mortgage.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Comparing only the monthly payment.</li>
<li>Securing high-interest debt against the home without a plan to pay it off faster than the mortgage schedule.</li>
<li>Treating a refinance as a reset that makes last year’s spending fine.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Sometimes a refinance or a second mortgage is the cleaner path, especially when the cards are blocking a purchase or a renewal. Sometimes a smaller consolidation loan, or a payoff plan that leaves the house alone, costs less. Mark can walk through the structure. Approval and pricing depend on the lender and the file at the time.</p>
'@
  },
  @{
    date = '2026-11-02'; display = 'November 2, 2026'; cat = 'Personal finance'; slug = 'a-payment-you-can-keep'
    title = 'A payment you can make is not the same as a payment you can keep'
    desc = 'How to test a housing or debt payment against the rest of the month before you commit.'
    body = @'
<p>A lender’s maximum is a ceiling, not a recommendation. A payment you can make on paper can still fail once groceries, daycare, a car repair, and a slow paycheque land in the same month.</p>
<h2>Why this matters now</h2>
<p>Pre-approvals and renewal offers both quote a number. The useful question is whether that number leaves room for the life already in the bank statements.</p>
<h2>A practical checklist</h2>
<ul>
<li>Start from take-home pay, not gross pay.</li>
<li>Subtract the proposed housing payment, including property tax and heat if those are not already in it.</li>
<li>Subtract debt payments that will still exist after the new mortgage.</li>
<li>Subtract the spending that showed up in the last three months: food, fuel, insurance, childcare, and the irregular bills.</li>
<li>If the remainder cannot absorb one ordinary surprise, the payment is too tight even if a lender would allow it.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Using a pre-approval amount as a target price for the house.</li>
<li>Ignoring debts you plan to “pay off at closing” unless that payoff is actually in the numbers.</li>
<li>Counting overtime you have not received for several months.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>A good mortgage conversation starts with the payment you can keep, then looks for a structure that fits it. That may mean a different price, a different down payment, or waiting. It is a better outcome than a payment that only works on the application.</p>
'@
  },
  @{
    date = '2026-11-01'; display = 'November 1, 2026'; cat = 'Money management'; slug = 'where-an-emergency-fund-should-sit'
    title = 'Where an emergency fund should sit'
    desc = 'How much cash to keep aside, and why investing it or leaving it on a credit card is not the same thing.'
    body = @'
<p>An emergency fund is money you can use in a few days without selling an investment or adding a new debt. If the only backup is a credit card, the emergency becomes a balance.</p>
<h2>Why this matters now</h2>
<p>Housing costs in Ontario leave less slack than a textbook budget assumes. The fund does not have to be six months of income on day one. It has to be real, separate, and boring.</p>
<h2>A practical checklist</h2>
<ul>
<li>Name a first target you can finish: one month of must-pay bills is a stronger start than a number you will not reach.</li>
<li>Keep it in a savings account you do not see on the debit card you use for groceries.</li>
<li>Refill it after you use it, before you increase extra debt payments.</li>
<li>Do not invest the first month of reserves. Market risk is the wrong risk for a furnace or a job gap.</li>
<li>If income is variable, lean toward a larger cash buffer before aggressive investing or extra mortgage prepayments.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Calling a line of credit an emergency fund. It is a borrowing facility, and it can be reduced or frozen.</li>
<li>Draining the cash to make a down payment with nothing left for the first repair.</li>
<li>Stopping at the idea of a fund and never moving the first transfer.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Cash reserves show up in real life more often than they show up as a rate. A purchase or refinance that leaves the household with no cash is fragile, even when the payment qualifies. Say that out loud before you stretch the down payment.</p>
'@
  },
  @{
    date = '2026-10-31'; display = 'October 31, 2026'; cat = 'Budgeting'; slug = 'a-household-spending-cap'
    title = 'A household spending cap you will still follow in week three'
    desc = 'A simpler cap for groceries, fuel, and household spending when a full category budget gets abandoned.'
    body = @'
<p>Detailed budgets fail when they need an entry for every coffee. A spending cap needs one number for the flexible part of the month, and a place where you can see it without opening five apps.</p>
<h2>Why this matters now</h2>
<p>Food, fuel, and household goods are where a Windsor month quietly overruns. Those costs move. A cap that is reviewed weekly beats a perfect plan that is opened once.</p>
<h2>A practical checklist</h2>
<ul>
<li>Add the last three months of groceries, fuel, pharmacies, and general household spending. Divide by three.</li>
<li>If that average already strains the bills, set the cap a step below it, not at a fantasy number.</li>
<li>Put the flexible money in a separate account or a single card. When it is gone, the cap is done.</li>
<li>Check it every Sunday, not at midnight on the last day.</li>
<li>Leave fixed bills out of the cap. Mixing rent or the mortgage into “spending” hides the problem.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Setting the cap from a motivation video instead of the last three statements.</li>
<li>Excepting “just this week” until the cap no longer exists.</li>
<li>Tracking forty categories and then quitting.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>If the cap is already as low as the household can stand and the bills still do not fit, the issue is the fixed payment, not another grocery rule. That is a debt and housing conversation, not a willpower conversation.</p>
'@
  },
  @{
    date = '2026-10-30'; display = 'October 30, 2026'; cat = 'Debt consolidation'; slug = 'why-minimum-payments-stall'
    title = 'Why credit card minimums stall a payoff'
    desc = 'What a minimum payment actually does to the balance, and how to see the timeline before you consolidate.'
    body = @'
<p>A minimum payment is designed to keep the account current. It is a weak plan for becoming debt-free. A large share of it can be interest, so the balance barely moves while the card still feels “handled.”</p>
<h2>Why this matters now</h2>
<p>People consolidate because the minimums added together feel impossible, not because they have priced the interest. Seeing the timeline first tells you whether you need a new product or a different payment.</p>
<h2>A practical checklist</h2>
<ul>
<li>On each card, write the balance, the rate, and this month’s minimum.</li>
<li>Ask the issuer, or use its statement disclosure, how long the balance lasts if you pay only the minimum.</li>
<li>Pick one card and add a fixed extra amount you can repeat. Even a modest extra payment changes the timeline more than skipping a latte and calling it a plan.</li>
<li>Stop adding new purchases to any card you are trying to pay off. A payoff and new spending on the same card cancel each other.</li>
<li>If the honest timeline is many years, then price a consolidation. Include the fee, the new rate, and whether the debt would be secured by your home.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Opening a new card to “transfer the problem” without a payoff date.</li>
<li>Paying a little extra on every card and finishing none of them.</li>
<li>Ignoring the interest line on the statement because the account is not past due.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>A mortgage refinance is one consolidation tool, not the first one to assume. If a short, unsecured plan can clear the cards, leaving the house out of it is often the smaller risk. If the minimums are already colliding with the mortgage, bring both sets of numbers to the meeting.</p>
'@
  },
  @{
    date = '2026-10-29'; display = 'October 29, 2026'; cat = 'Personal finance'; slug = 'one-page-before-a-lender'
    title = 'One page to fill out before you talk to a lender'
    desc = 'The income, debts, and property facts that make a mortgage or refinance conversation useful on the first call.'
    body = @'
<p>A first call goes better when the numbers are on one page. You do not need a perfect application. You need the facts a mortgage agent would otherwise spend the meeting hunting for.</p>
<h2>Why this matters now</h2>
<p>People book a meeting when a purchase, a renewal, or a pile of payments has a date on it. The page does not approve you. It stops the conversation from being a guess.</p>
<h2>A practical checklist</h2>
<ul>
<li>Income: who earns it, how you are paid, and what the last two years of tax documents roughly show.</li>
<li>Debts: every card, loan, and line of credit, with the balance, the payment, and the limit.</li>
<li>Housing: current payment, property tax, and what you still owe if you own.</li>
<li>The goal: buy, renew, refinance, or pull equity, and the date that matters.</li>
<li>Cash you could use without emptying the emergency fund, and any amount a family member has offered. Write whether that help is a gift.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Leaving out a card because the balance is “almost gone.”</li>
<li>Guessing income from a single pay stub when the year is uneven.</li>
<li>Waiting to gather documents until a condition deadline is already short.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Bring the page. Mark can tell you what a lender is likely to ask next, and which goal does not fit the numbers yet. That is more useful than a rate quoted before the file exists.</p>
'@
  },
  @{
    date = '2026-10-28'; display = 'October 28, 2026'; cat = 'Money management'; slug = 'pay-yourself-first-after-the-bills'
    title = 'Pay yourself first, after the bills that cannot slip'
    desc = 'A savings transfer that works only when the mortgage, utilities, and minimum payments are already covered.'
    body = @'
<p>“Pay yourself first” is a good habit and a bad slogan if the mortgage or the minimum payments are the thing that slips. Savings that cause a missed housing payment are not a plan. They are a shuffle.</p>
<h2>Why this matters now</h2>
<p>Automatic transfers feel responsible. They are responsible when they come after the obligations that protect the house and the credit file.</p>
<h2>A practical checklist</h2>
<ul>
<li>List the transfers that must clear: housing, utilities, insurance, and contractual debt payments.</li>
<li>Schedule those first, on the day income lands.</li>
<li>Schedule a savings transfer the same day, for an amount that still leaves the flexible spending cap intact.</li>
<li>If the savings transfer causes overdraft, lower it. A small transfer that survives is better than a large one you reverse.</li>
<li>Raise the savings amount only after two months of no bounced payments.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Saving into an investment while a 20 percent card balance sits untouched and growing.</li>
<li>Using the emergency fund as the “savings” and then spending it on ordinary shortfalls.</li>
<li>Automating a transfer you have never test-run against a real payday.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Extra mortgage prepayments are a form of paying yourself, and they are optional. They come after cash reserves and after high-interest debt you cannot deduct or easily refinance. If you want the prepayment to be the savings plan, check the privilege and the penalty before you set it up.</p>
'@
  },
  @{
    date = '2026-10-27'; display = 'October 27, 2026'; cat = 'Budgeting'; slug = 'fifty-thirty-twenty-with-a-mortgage'
    title = 'The 50/30/20 rule when the mortgage already takes half'
    desc = 'How to use a simple budget split when Ontario housing costs do not match the textbook.'
    body = @'
<p>The 50/30/20 split says about half of take-home pay goes to needs, 30 percent to wants, and 20 percent to saving and extra debt payments. In a lot of Ontario households the mortgage, tax, heat, and groceries already consume the first half. Pretending the textbook still fits does not make the month work.</p>
<h2>Why this matters now</h2>
<p>People use the rule to feel behind. A rule is a measuring stick. If housing is the reason the stick does not fit, the next step is to see the real split, not to shame the grocery bill.</p>
<h2>A practical checklist</h2>
<ul>
<li>Calculate the split from take-home pay for one ordinary month.</li>
<li>Put housing, utilities, insurance, minimum debt payments, and basic food in needs.</li>
<li>If needs are over half, do not invent a 20 percent savings rate you cannot fund. Name the actual remainder.</li>
<li>Cut wants only after you have seen them. Many “needs” are ordinary spending with no receipt.</li>
<li>If needs stay above what the income can carry, the payment or the debt load is the issue. Budget categories will not close that gap.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Forcing 20 percent savings by putting the shortfall on a card.</li>
<li>Calling every shortfall a housing problem when subscriptions and car payments are doing the damage.</li>
<li>Comparing your split to a household with a paid-off house.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>If a renewal or a refinance would push needs further past what the month can hold, look at the structure before you accept the offer in the mailbox. A lower payment that adds years of interest still has to be priced. A payment that does not fit should not be signed just because the rule was already broken.</p>
'@
  },
  @{
    date = '2026-10-26'; display = 'October 26, 2026'; cat = 'Debt consolidation'; slug = 'consolidation-loan-or-refinance'
    title = 'A consolidation loan or a refinance: which question to ask first'
    desc = 'How to choose between an unsecured consolidation loan and a mortgage refinance without starting from the advertisement.'
    body = @'
<p>A consolidation loan leaves the mortgage alone and puts several balances into one unsecured payment. A refinance rewrites the mortgage and can absorb those balances into the house. They solve different problems. Ads treat them as the same product.</p>
<h2>Why this matters now</h2>
<p>The offer that arrives first is usually the one with the friendliest monthly number. The first question is which debts you are trying to finish, and whether you are willing to secure them with the home.</p>
<h2>A practical checklist</h2>
<ul>
<li>If you can qualify for a personal loan that clears the cards in a few years, price that before you touch the mortgage.</li>
<li>If the cards are large relative to your income, or a renewal is already forcing a new mortgage decision, price the refinance as well.</li>
<li>Compare total interest and the date the debt is gone, not only the new payment.</li>
<li>Ask what happens if spending on the cards continues. A loan you can refill is not a consolidation.</li>
<li>Ask about penalties on the current mortgage before assuming a refinance is available this month.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Choosing the lowest payment with the longest life.</li>
<li>Ignoring a prepayment penalty that wipes out the supposed savings.</li>
<li>Leaving a high-interest card open with the same limit and no rule for it.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Mark can lay the refinance beside the unsecured option when a mortgage change is actually available. If the current term has a penalty that makes a refinance a poor trade, he should say that. Availability depends on the lender, the property, and the file.</p>
'@
  },
  @{
    date = '2026-10-25'; display = 'October 25, 2026'; cat = 'Personal finance'; slug = 'the-week-a-renewal-letter-arrives'
    title = 'The week a renewal letter arrives'
    desc = 'What to read in a mortgage renewal offer, and what to sort in your own budget before you sign it.'
    body = @'
<p>A renewal letter is an offer from the lender you already have. It is not a survey of the market, and it is not a verdict that your payment must rise by exactly that amount. The useful work in the first week is reading the offer and reading your own month.</p>
<h2>Why this matters now</h2>
<p>Payments reset. Households that wait until the last days lose the time to compare a structure, gather documents, or decide that staying is actually the better deal.</p>
<h2>A practical checklist</h2>
<ul>
<li>Write down the offered rate, the term, the payment, and the maturity date. Note whether the payment includes tax.</li>
<li>Put that payment into this month’s budget in place of the old one. See what breaks.</li>
<li>List debts you might clear or consolidate at the same time, and the penalty if you leave early. Do not assume there is no penalty.</li>
<li>Gather a recent mortgage statement, proof of income, and property tax. Comparison is slow when the paperwork starts late.</li>
<li>Decide what you need from a conversation: a lower payment, a shorter amortization, or confirmation that the letter is already fair.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Signing because the form is familiar.</li>
<li>Chasing a slightly lower rate that adds a restriction or a fee you did not price.</li>
<li>Waiting until the renewal week to discover a credit card the budget cannot carry beside the new payment.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Bring the letter. A mortgage agent can tell you whether shopping is worth it on this file, or whether the offer in your hand is the one to keep. Mark has also written about renewal payments on the MPFG site if you want the longer version before you book.</p>
'@
  },
  @{
    date = '2026-10-24'; display = 'October 24, 2026'; cat = 'Money management'; slug = 'joint-money-one-person-pays'
    title = 'Joint money when one person pays the bills'
    desc = 'A simple way for two people to see the same numbers when only one of them handles the accounts.'
    body = @'
<p>One person often runs the payments because they are better at it, or because they always have. The trouble starts when the other person meets the mortgage, the cards, or a refinance for the first time at the lender’s desk.</p>
<h2>Why this matters now</h2>
<p>A purchase or a refinance needs both people if both are on the application. Surprises in that meeting are usually old information that only one partner had been watching.</p>
<h2>A practical checklist</h2>
<ul>
<li>Once a month, sit down for the money meeting even if one person still clicks the payments.</li>
<li>Look at the same four lines: income in, housing out, other debt, and what is left.</li>
<li>Give both people access to see the accounts, even if only one person moves the money.</li>
<li>Agree on a spending cap each person can use without a debate, and a number that requires a conversation.</li>
<li>Before any application, both people should be able to explain the debts on the form.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Hiding a card to keep the peace, then disclosing it when a lender pulls the report.</li>
<li>Treating “you handle it” as “I do not need to know.”</li>
<li>Having the money talk only when something has already gone wrong.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>Come to the meeting together if you will both be on the mortgage. The numbers are easier to hear from a page you already share than from a condition you did not expect.</p>
'@
  },
  @{
    date = '2026-10-23'; display = 'October 23, 2026'; cat = 'Budgeting'; slug = 'a-debt-payoff-order'
    title = 'A debt payoff order you can explain without a spreadsheet'
    desc = 'Two straightforward ways to order extra debt payments, and how to pick one you will still follow.'
    body = @'
<p>Extra money pays off debt faster only if it is aimed at one balance. Sprinkling it across every bill feels fair and finishes nothing. You need an order you can say in one sentence.</p>
<h2>Why this matters now</h2>
<p>Before anyone talks about folding debt into a mortgage, it helps to know what a focused payoff would do on its own. Sometimes that plan is enough. Sometimes it shows why the timeline is too long.</p>
<h2>A practical checklist</h2>
<ul>
<li>List every non-mortgage debt with its balance, rate, and minimum payment.</li>
<li>Avalanche: point every extra dollar at the highest rate first. This usually costs less interest.</li>
<li>Snowball: point every extra dollar at the smallest balance first. This finishes an account sooner, which some people will actually stick with.</li>
<li>Pick one. Pay minimums on the rest. When an account is gone, move its whole payment to the next account.</li>
<li>Do not refinance the mortgage in the same week you invent this order unless the payment crisis is already here. Give the order a fair look first.</li>
</ul>
<h2>Common mistakes</h2>
<ul>
<li>Changing the order every payday.</li>
<li>Paying extra on the mortgage while a much higher-rate card is growing.</li>
<li>Using a windfall on the smallest bill for the feeling of it, then putting new purchases back on that card.</li>
</ul>
<h2>Where a mortgage conversation fits</h2>
<p>If the order you can afford still leaves high-interest debt in place for many years, bring the list to a mortgage meeting and ask what consolidation would change. Include the risk of securing that debt against the house. The order is still useful after a consolidation, because new balances need a rule.</p>
'@
  }
)

function HtmlEncode([string]$s) {
  if ($null -eq $s) { return '' }
  return ($s -replace '&','&amp;' -replace '<','&lt;' -replace '>','&gt;')
}

function ShellHtml($title, $desc, $mainHtml, $inBlog) {
  $homeHref = if ($inBlog) { '../index.html' } else { 'index.html' }
  $notes = if ($inBlog) { 'index.html' } else { 'blog/index.html' }
  $css = if ($inBlog) { '../styles.css' } else { 'styles.css' }
  $safeTitle = HtmlEncode $title
  $safeDesc = HtmlEncode $desc
@"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>$safeTitle | Mark Heeney</title>
  <meta name="description" content="$safeDesc">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;600&family=Source+Sans+3:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="$css">
</head>
<body>
  <a class="skip" href="#main">Skip to content</a>
  <header class="mast">
    <nav class="mast-links" aria-label="Page">
      <a href="${homeHref}#story">My Story</a>
      <a href="${homeHref}#services">Services</a>
      <a href="$notes">Blog</a>
      <a href="https://book.mortgagesuite.ca/#/markheeney">Book now</a>
    </nav>
    <a class="wordmark" href="$homeHref" aria-label="Mark Heeney">
      <span class="wordmark-name">Mark</span>
      <span class="wordmark-surname">Heeney</span>
    </a>
    <div class="mast-social">
      <a href="https://www.instagram.com/mortgage.with.mark/" aria-label="Instagram"><svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true" fill="none" stroke="currentColor" stroke-width="1.7"><rect x="3" y="3" width="18" height="18" rx="5"/><circle cx="12" cy="12" r="4"/><circle cx="17.5" cy="6.5" r="0.8" fill="currentColor" stroke="none"/></svg></a>
      <a href="https://www.facebook.com/VII.XL.VII" aria-label="Facebook"><svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true" fill="currentColor"><path d="M14.5 8.5V6.8c0-.8.5-1 1.1-1H17V3h-2.2C12.2 3 11 4.4 11 6.6v1.9H9v2.8h2V21h3.5v-9.7h2.3l.4-2.8h-2.7z"/></svg></a>
      <a href="https://www.linkedin.com/in/mark-heeney-460601441/" aria-label="LinkedIn"><svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true" fill="currentColor"><path d="M4.7 3.3a1.8 1.8 0 1 0 0 3.6 1.8 1.8 0 0 0 0-3.6zM3.2 8.3h3v12.4h-3zM9.1 8.3h2.9v1.7h.1c.4-.8 1.4-1.7 3-1.7 3.2 0 3.8 2.1 3.8 4.8v7.6h-3V14c0-1.6 0-3.6-2.2-3.6s-2.5 1.7-2.5 3.5v6.8H9.1z"/></svg></a>
    </div>
  </header>
  <main id="main">
    $mainHtml
  </main>
  <footer>
    <div class="wrap">
      <p>Mark Heeney, Mortgage Agent Level 2, license M25001772. Mortgage Powered Financial Group, FSRA #13720. These notes are general information, not tax, investment, or legal advice, and not a commitment to lend or a rate quote. Putting debt on a mortgage can secure it against your home and can increase the interest you pay if the balance is spread over a longer time.</p>
    </div>
  </footer>
</body>
</html>
"@
}

for ($i = 0; $i -lt $posts.Count; $i++) {
  $p = $posts[$i]
  $file = "$($p.date)-$($p.slug).html"
  $newer = if ($i -gt 0) { $posts[$i - 1] } else { $null }
  $older = if ($i -lt $posts.Count - 1) { $posts[$i + 1] } else { $null }
  $pager = '<p class="pager">'
  if ($older) { $pager += "<a href=`"$($older.date)-$($older.slug).html`">Older note</a>" } else { $pager += '<span></span>' }
  if ($newer) { $pager += "<a href=`"$($newer.date)-$($newer.slug).html`">Newer note</a>" }
  $pager += '</p>'
  $main = @"
    <section>
      <div class="wrap">
        <article class="note">
          <p class="cat">$($p.cat)</p>
          <h1>$(HtmlEncode $p.title)</h1>
          <p class="meta">$($p.display) · Mark Heeney, Mortgage Agent Level 2</p>
          $($p.body)
          <p><a class="btn btn-copper" href="https://book.mortgagesuite.ca/#/markheeney">Book a meeting with Mark</a></p>
          $pager
        </article>
      </div>
    </section>
"@
  $html = ShellHtml $p.title $p.desc $main $true
  [System.IO.File]::WriteAllText((Join-Path $blog $file), $html)
}

$items = foreach ($p in $posts) {
@"
          <li>
            <a href="$($p.date)-$($p.slug).html">
              <span class="cat">$($p.display) · $($p.cat)</span>
              <strong>$(HtmlEncode $p.title)</strong>
              <span class="meta">$(HtmlEncode $p.desc)</span>
            </a>
          </li>
"@
}
$indexMain = @"
    <section>
      <div class="wrap">
        <p class="eyebrow">Daily notes</p>
        <h1>Money notes with a next step.</h1>
        <p class="page-lede">One practical note each day on personal finance, budgeting, debt consolidation, and money management. Written for households in Windsor and across Ontario who want the month to make sense before they talk about a mortgage.</p>
        <ul class="post-list">
$($items -join "`n")
        </ul>
      </div>
    </section>
"@
$index = ShellHtml 'Daily money notes' 'Daily notes from Mark Heeney on personal finance, budgeting, debt consolidation, and money management.' $indexMain $true
[System.IO.File]::WriteAllText((Join-Path $blog 'index.html'), $index)
Write-Host "Wrote $($posts.Count) notes"
