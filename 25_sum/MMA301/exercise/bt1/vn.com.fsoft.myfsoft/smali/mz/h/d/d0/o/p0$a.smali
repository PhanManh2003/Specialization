.class public final Lmz/h/d/d0/o/p0$a;
.super Lmz/h/h/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/d/d0/o/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/v<",
        "Lmz/h/d/d0/o/p0;",
        "Lmz/h/d/d0/o/p0$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/d/d0/o/o0;)V
    .locals 0

    .line 1
    invoke-static {}, Lmz/h/d/d0/o/p0;->s()Lmz/h/d/d0/o/p0;

    move-result-object p1

    invoke-direct {p0, p1}, Lmz/h/h/v;-><init>(Lmz/h/h/a0;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;J)Lmz/h/d/d0/o/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-static {v0}, Lmz/h/d/d0/o/p0;->u(Lmz/h/d/d0/o/p0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lmz/h/h/v0;

    invoke-virtual {v0, p1, p2}, Lmz/h/h/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(J)Lmz/h/d/d0/o/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/h/v;->i()V

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/p0;->A(Lmz/h/d/d0/o/p0;J)V

    return-object p0
.end method

.method public n(J)Lmz/h/d/d0/o/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/h/v;->i()V

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/p0;->B(Lmz/h/d/d0/o/p0;J)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lmz/h/d/d0/o/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/h/v;->i()V

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-static {v0, p1}, Lmz/h/d/d0/o/p0;->t(Lmz/h/d/d0/o/p0;Ljava/lang/String;)V

    return-object p0
.end method
