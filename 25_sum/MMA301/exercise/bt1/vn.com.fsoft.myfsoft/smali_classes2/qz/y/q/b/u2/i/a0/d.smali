.class public final Lqz/y/q/b/u2/i/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/n/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lqz/y/q/b/u2/i/a0/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lqz/y/q/b/u2/b/d;

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/i/a0/d;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->a()Lqz/y/q/b/u2/b/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    return-object p1
.end method
