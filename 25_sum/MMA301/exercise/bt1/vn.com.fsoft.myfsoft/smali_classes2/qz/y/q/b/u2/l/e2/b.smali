.class public final Lqz/y/q/b/u2/l/e2/b;
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
        "Lqz/y/q/b/u2/l/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/q0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/q0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/e2/b;->t:Lqz/y/q/b/u2/l/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "$this$makeNullableIfNeeded"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/e2/b;->t:Lqz/y/q/b/u2/l/q0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/w1;->k(Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/e2/b;->a(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1
.end method
