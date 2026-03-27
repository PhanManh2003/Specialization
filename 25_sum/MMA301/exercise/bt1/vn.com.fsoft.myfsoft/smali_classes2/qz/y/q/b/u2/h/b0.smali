.class public final Lqz/y/q/b/u2/h/b0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/q0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/h/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/h/c0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/h/b0;->t:Lqz/y/q/b/u2/h/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/h/b0;->t:Lqz/y/q/b/u2/h/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
