.class public final Lqz/y/q/b/u2/i/a0/b;
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


# static fields
.field public static final a:Lqz/y/q/b/u2/i/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/i/a0/b;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/a0/b;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/i/a0/b;->a:Lqz/y/q/b/u2/i/a0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lqz/y/q/b/u2/b/g1;

    const-string v0, "current"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/k1;->d()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lqz/y/q/b/u2/b/g1;

    .line 5
    check-cast v1, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/k1;->s0()Lqz/y/q/b/u2/b/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
