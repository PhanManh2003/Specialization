.class public Lqz/y/q/b/u2/b/y1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/c;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/c0/l;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/c;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/e;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/i/c0/l;-><init>(Lqz/y/q/b/u2/i/c0/q;)V

    return-object v0
.end method
