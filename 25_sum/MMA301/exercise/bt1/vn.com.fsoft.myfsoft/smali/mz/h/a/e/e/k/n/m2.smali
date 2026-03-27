.class public final Lmz/h/a/e/e/k/n/m2;
.super Lmz/h/a/e/e/k/n/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lmz/h/a/e/e/k/n/n2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/n2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/m2;->b:Lmz/h/a/e/e/k/n/n2;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/m2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lmz/h/a/e/e/k/n/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/m2;->b:Lmz/h/a/e/e/k/n/n2;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o2;->m()V

    .line 3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/m2;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/m2;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
