.class public final Lqz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public t:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/p;->t:Lqz/u/b/a;

    .line 3
    sget-object p1, Lqz/n;->a:Lqz/n;

    iput-object p1, p0, Lqz/p;->u:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqz/b;

    invoke-virtual {p0}, Lqz/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/p;->u:Ljava/lang/Object;

    sget-object v1, Lqz/n;->a:Lqz/n;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqz/p;->t:Lqz/u/b/a;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqz/p;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqz/p;->t:Lqz/u/b/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/p;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/p;->u:Ljava/lang/Object;

    sget-object v1, Lqz/n;->a:Lqz/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqz/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
