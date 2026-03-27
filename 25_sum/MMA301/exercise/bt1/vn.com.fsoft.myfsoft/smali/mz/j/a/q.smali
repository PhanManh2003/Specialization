.class public Lmz/j/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "q"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lmz/h/i/s/a/k;

.field public g:Lmz/h/i/s/a/e;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lmz/j/a/a;

.field public final k:Lmz/j/a/i$a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/j/a/q;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/j/a/q;->d:Z

    .line 4
    iput-boolean v0, p0, Lmz/j/a/q;->e:Z

    .line 5
    iput-boolean v0, p0, Lmz/j/a/q;->i:Z

    .line 6
    new-instance v1, Lmz/j/a/k;

    invoke-direct {v1, p0}, Lmz/j/a/k;-><init>(Lmz/j/a/q;)V

    iput-object v1, p0, Lmz/j/a/q;->j:Lmz/j/a/a;

    .line 7
    new-instance v1, Lmz/j/a/l;

    invoke-direct {v1, p0}, Lmz/j/a/l;-><init>(Lmz/j/a/q;)V

    iput-object v1, p0, Lmz/j/a/q;->k:Lmz/j/a/i$a;

    .line 8
    iput-boolean v0, p0, Lmz/j/a/q;->l:Z

    .line 9
    iput-object p1, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lmz/j/a/i;->C:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lmz/j/a/q;->h:Landroid/os/Handler;

    .line 14
    new-instance p2, Lmz/h/i/s/a/k;

    new-instance v0, Lmz/j/a/m;

    invoke-direct {v0, p0}, Lmz/j/a/m;-><init>(Lmz/j/a/q;)V

    invoke-direct {p2, p1, v0}, Lmz/h/i/s/a/k;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmz/j/a/q;->f:Lmz/h/i/s/a/k;

    .line 15
    new-instance p2, Lmz/h/i/s/a/e;

    invoke-direct {p2, p1}, Lmz/h/i/s/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lmz/j/a/q;->g:Lmz/h/i/s/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lmz/j/a/e0/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v1, p0, Lmz/j/a/q;->i:Z

    .line 6
    :goto_2
    iget-object v0, p0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    iget-object v0, p0, Lmz/j/a/q;->f:Lmz/h/i/s/a/k;

    invoke-virtual {v0}, Lmz/h/i/s/a/k;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/j/a/q;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/j/a/q;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    const v2, 0x7f131ba3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lmz/j/a/q;->a:Landroid/app/Activity;

    const v2, 0x7f131ba5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f131ba4

    .line 5
    new-instance v2, Lmz/j/a/o;

    invoke-direct {v2, p0}, Lmz/j/a/o;-><init>(Lmz/j/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lmz/j/a/p;

    invoke-direct {v1, p0}, Lmz/j/a/p;-><init>(Lmz/j/a/q;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
