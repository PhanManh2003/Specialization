.class public final Lqz/y/q/b/u2/l/a2/a;
.super Lqz/y/q/b/u2/l/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/l/a2/c;

.field public final synthetic b:Lqz/y/q/b/u2/l/t1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/a;->a:Lqz/y/q/b/u2/l/a2/c;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a2/a;->b:Lqz/y/q/b/u2/l/t1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/l/j;-><init>(Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/l/a2/a;->a:Lqz/y/q/b/u2/l/a2/c;

    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/a;->b:Lqz/y/q/b/u2/l/t1;

    .line 2
    invoke-interface {p1, p2}, Lqz/y/q/b/u2/l/c2/j;->m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lqz/y/q/b/u2/l/q0;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    .line 4
    invoke-virtual {v0, p2, v1}, Lqz/y/q/b/u2/l/t1;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lqz/y/q/b/u2/l/a2/c;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
