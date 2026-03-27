.class public abstract Lmz/h/d/q/j/j/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/m2;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmz/h/d/q/j/j/x;
.end method

.method public b(Lmz/h/d/q/j/j/n2;)Lmz/h/d/q/j/j/m2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/i2;",
            ">;)",
            "Lmz/h/d/q/j/j/m2;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/d/q/j/j/y;

    .line 2
    iget-object v1, v0, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmz/h/d/q/j/j/m2;->a()Lmz/h/d/q/j/j/x;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lmz/h/d/q/j/j/k0;

    .line 7
    new-instance v2, Lmz/h/d/q/j/j/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmz/h/d/q/j/j/j0;-><init>(Lmz/h/d/q/j/j/l2;Lmz/h/d/q/j/j/i0;)V

    .line 8
    iput-object p1, v2, Lmz/h/d/q/j/j/j0;->j:Lmz/h/d/q/j/j/n2;

    .line 9
    invoke-virtual {v2}, Lmz/h/d/q/j/j/j0;->a()Lmz/h/d/q/j/j/l2;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lmz/h/d/q/j/j/x;->g:Lmz/h/d/q/j/j/l2;

    .line 11
    invoke-virtual {v1}, Lmz/h/d/q/j/j/x;->a()Lmz/h/d/q/j/j/m2;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JZLjava/lang/String;)Lmz/h/d/q/j/j/m2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/d/q/j/j/m2;->a()Lmz/h/d/q/j/j/x;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lmz/h/d/q/j/j/y;

    .line 3
    iget-object v1, v1, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lmz/h/d/q/j/j/k0;

    .line 5
    new-instance v2, Lmz/h/d/q/j/j/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmz/h/d/q/j/j/j0;-><init>(Lmz/h/d/q/j/j/l2;Lmz/h/d/q/j/j/i0;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    iput-object p1, v2, Lmz/h/d/q/j/j/j0;->d:Ljava/lang/Long;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lmz/h/d/q/j/j/j0;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lmz/h/d/q/j/j/r1;

    invoke-direct {p1, p4, v3}, Lmz/h/d/q/j/j/r1;-><init>(Ljava/lang/String;Lmz/h/d/q/j/j/q1;)V

    .line 10
    iput-object p1, v2, Lmz/h/d/q/j/j/j0;->g:Lmz/h/d/q/j/j/k2;

    .line 11
    invoke-virtual {v2}, Lmz/h/d/q/j/j/j0;->a()Lmz/h/d/q/j/j/l2;

    .line 12
    :cond_0
    invoke-virtual {v2}, Lmz/h/d/q/j/j/j0;->a()Lmz/h/d/q/j/j/l2;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lmz/h/d/q/j/j/x;->g:Lmz/h/d/q/j/j/l2;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lmz/h/d/q/j/j/x;->a()Lmz/h/d/q/j/j/m2;

    move-result-object p1

    return-object p1
.end method
