.class public final Lqz/y/q/b/k1;
.super Lqz/y/q/b/s1;
.source "SourceFile"

# interfaces
.implements Lqz/y/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/s1<",
        "TR;>;",
        "Lqz/y/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lqz/y/q/b/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/m1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/m1<",
            "TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/k1;->x:Lqz/y/q/b/m1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/k1;->x:Lqz/y/q/b/m1;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/m1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lqz/y/q/b/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/k1;->x:Lqz/y/q/b/m1;

    return-object v0
.end method
