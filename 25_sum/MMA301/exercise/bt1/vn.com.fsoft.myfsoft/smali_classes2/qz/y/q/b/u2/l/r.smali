.class public final Lqz/y/q/b/u2/l/r;
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
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/s;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/s;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/r;->t:Lqz/y/q/b/u2/l/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/r;->t:Lqz/y/q/b/u2/l/s;

    iget-object v0, v0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/t;->m(Lqz/y/q/b/u2/l/q0;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
