.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const v2, 0x7f0a295c

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/j/a/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lmz/j/a/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 6
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v3, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lmz/j/a/a;->a(Lmz/j/a/b;)V

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 10
    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne v0, v2, :cond_0

    .line 11
    iput-object v3, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lmz/j/a/a;

    .line 13
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    :cond_0
    return v1

    :cond_1
    const v2, 0x7f0a295b

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const v2, 0x7f0a295d

    if-ne v0, v2, :cond_4

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lmz/j/a/a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 18
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v3, :cond_3

    .line 19
    invoke-interface {v2, p1}, Lmz/j/a/a;->b(Ljava/util/List;)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
