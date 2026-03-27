.class public final Lmz/h/a/e/l/b/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/t9;


# instance fields
.field public final synthetic a:Lmz/h/a/e/l/b/n9;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    .line 5
    invoke-virtual {p1, p2, p3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    .line 6
    invoke-virtual {p2}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object p2

    new-instance v0, Lmz/h/a/e/l/b/k9;

    invoke-direct {v0, p0, p1, p3}, Lmz/h/a/e/l/b/k9;-><init>(Lmz/h/a/e/l/b/l9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, v0}, Lmz/h/a/e/l/b/q4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
