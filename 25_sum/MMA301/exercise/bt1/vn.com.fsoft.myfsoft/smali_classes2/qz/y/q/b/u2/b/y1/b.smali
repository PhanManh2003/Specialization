.class public Lqz/y/q/b/u2/b/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/b;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/b;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/e;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    new-instance v2, Lqz/y/q/b/u2/b/y1/a;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/b/y1/a;-><init>(Lqz/y/q/b/u2/b/y1/b;)V

    invoke-static {v0, v1, v2}, Lqz/y/q/b/u2/l/w1;->m(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method
