.class public final Lmz/h/a/e/e/k/n/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/e/k/n/e1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/e1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/d1;->t:Lmz/h/a/e/e/k/n/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d1;->t:Lmz/h/a/e/e/k/n/e1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/e1;->a:Lmz/h/a/e/e/k/n/f1;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast v0, Lmz/h/a/e/e/m/e;

    .line 5
    iput-object v1, v0, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->j()V

    return-void
.end method
