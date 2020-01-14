.class public Lcom/example/playground/exchangeCard/ExchangeCardActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:[I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->g:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;

    invoke-direct {v0, p0}, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;-><init>(Lcom/example/playground/exchangeCard/ExchangeCardActivity;)V

    iput-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->i:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x7f06006d
        0x7f06006e
        0x7f06006f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->g:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->g:[I

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->f:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06006d

    iget-object v1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "\u606d\u559c\u4f60\u731c\u5bf9\u4e86"

    goto :goto_0

    :cond_0
    const-string p1, "\u9057\u61be\u4f60\u731c\u9519\u4e86"

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f07007c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    const p1, 0x7f07007d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f07007e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f070043

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->b:Landroid/widget/Button;

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
