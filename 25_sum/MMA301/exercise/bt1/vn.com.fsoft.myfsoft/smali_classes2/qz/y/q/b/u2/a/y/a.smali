.class public final Lqz/y/q/b/u2/a/y/a;
.super Lqz/y/q/b/u2/i/c0/k;
.source "SourceFile"


# static fields
.field public static final e:Lqz/y/q/b/u2/f/e;

.field public static final f:Lqz/y/q/b/u2/a/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/a/y/a;->e:Lqz/y/q/b/u2/f/e;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/k;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 2
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    sget-object v2, Lqz/y/q/b/u2/a/y/a;->e:Lqz/y/q/b/u2/f/e;

    sget-object v3, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    sget-object v4, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    invoke-static {v0, v1, v2, v3, v4}, Lqz/y/q/b/u2/b/y1/b1;->D0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 7
    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v7

    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 9
    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v10

    .line 10
    sget-object v11, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    sget-object v12, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    move-object v5, v0

    move-object v8, v9

    .line 11
    invoke-virtual/range {v5 .. v12}, Lqz/y/q/b/u2/b/y1/b1;->F0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/b1;

    .line 12
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
