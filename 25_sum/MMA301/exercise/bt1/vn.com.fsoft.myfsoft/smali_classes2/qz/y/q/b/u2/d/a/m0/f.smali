.class public final Lqz/y/q/b/u2/d/a/m0/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/y;",
        "Lqz/y/q/b/u2/l/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/m0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/f;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/m0/f;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/f;->t:Lqz/y/q/b/u2/d/a/m0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/y;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->g:Lqz/y/q/b/u2/f/e;

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->z:Lqz/y/q/b/u2/f/b;

    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->x0(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
