.class public final Lmz/h/a/e/e/k/n/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/e/k/n/z1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/z1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x1;->t:Lmz/h/a/e/e/k/n/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x1;->t:Lmz/h/a/e/e/k/n/z1;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    .line 3
    new-instance v1, Lmz/h/a/e/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmz/h/a/e/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/i1;->b(Lmz/h/a/e/e/b;)V

    return-void
.end method
