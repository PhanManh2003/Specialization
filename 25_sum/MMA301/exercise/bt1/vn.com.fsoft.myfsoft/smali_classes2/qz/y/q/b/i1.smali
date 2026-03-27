.class public final Lqz/y/q/b/i1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/j1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/j1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/i1;->t:Lqz/y/q/b/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/i1;->t:Lqz/y/q/b/j1;

    invoke-virtual {v0}, Lqz/y/q/b/w1;->h()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/i1;->t:Lqz/y/q/b/j1;

    .line 2
    iget-object v3, v2, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    invoke-virtual {v2}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v2

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->A(Ljava/lang/Object;Lqz/y/q/b/u2/b/d;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    :try_start_0
    sget-object v3, Lqz/y/q/b/w1;->A:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/y1/x0;

    .line 5
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1
.end method
