.class public final Lqz/y/q/b/n1;
.super Lqz/y/q/b/s1;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/s1<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lqz/y/q/b/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/p1<",
            "TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/p1<",
            "TD;TE;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/n1;->x:Lqz/y/q/b/p1;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n1;->x:Lqz/y/q/b/p1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/p1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lqz/y/q/b/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n1;->x:Lqz/y/q/b/p1;

    return-object v0
.end method
