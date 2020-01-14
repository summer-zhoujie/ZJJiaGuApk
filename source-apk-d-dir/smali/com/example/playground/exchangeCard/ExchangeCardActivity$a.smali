.class public Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/playground/exchangeCard/ExchangeCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;


# direct methods
.method public constructor <init>(Lcom/example/playground/exchangeCard/ExchangeCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070043

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->a(I)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    .line 1
    iget-object p1, p1, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    .line 3
    iget-object p1, p1, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->a(I)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    .line 5
    iget-object p1, p1, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->a(I)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    .line 7
    iget-object p1, p1, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->d:Landroid/widget/ImageView;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    .line 9
    iget-object p1, p1, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->e:Landroid/widget/ImageView;

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/example/playground/exchangeCard/ExchangeCardActivity$a;->b:Lcom/example/playground/exchangeCard/ExchangeCardActivity;

    invoke-virtual {p1}, Lcom/example/playground/exchangeCard/ExchangeCardActivity;->a()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f07007c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
