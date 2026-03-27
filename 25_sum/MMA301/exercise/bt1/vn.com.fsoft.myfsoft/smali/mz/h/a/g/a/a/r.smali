.class public final Lmz/h/a/g/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/g/a/a/b/c;

.field public final b:Lmz/h/a/g/a/a/b/c;

.field public final c:Lmz/h/a/g/a/a/b/c;

.field public final d:Lmz/h/a/g/a/a/b/c;

.field public final e:Lmz/h/a/g/a/a/b/c;

.field public final f:Lmz/h/a/g/a/a/b/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/g/a/a/i;

    invoke-direct {v0, p1}, Lmz/h/a/g/a/a/i;-><init>(Lmz/h/a/g/a/a/g;)V

    iput-object v0, p0, Lmz/h/a/g/a/a/r;->a:Lmz/h/a/g/a/a/b/c;

    new-instance p1, Lmz/h/a/g/a/a/q;

    invoke-direct {p1, v0}, Lmz/h/a/g/a/a/q;-><init>(Lmz/h/a/g/a/a/b/c;)V

    .line 2
    sget-object v1, Lmz/h/a/g/a/a/b/b;->c:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lmz/h/a/g/a/a/b/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmz/h/a/g/a/a/b/b;

    invoke-direct {v1, p1}, Lmz/h/a/g/a/a/b/b;-><init>(Lmz/h/a/g/a/a/b/c;)V

    move-object p1, v1

    .line 4
    :goto_0
    iput-object p1, p0, Lmz/h/a/g/a/a/r;->b:Lmz/h/a/g/a/a/b/c;

    new-instance v1, Lmz/h/a/g/a/a/o;

    invoke-direct {v1, v0, p1}, Lmz/h/a/g/a/a/o;-><init>(Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;)V

    .line 5
    instance-of p1, v1, Lmz/h/a/g/a/a/b/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lmz/h/a/g/a/a/b/b;

    invoke-direct {p1, v1}, Lmz/h/a/g/a/a/b/b;-><init>(Lmz/h/a/g/a/a/b/c;)V

    move-object v1, p1

    .line 6
    :goto_1
    iput-object v1, p0, Lmz/h/a/g/a/a/r;->c:Lmz/h/a/g/a/a/b/c;

    new-instance p1, Lmz/h/a/g/a/a/d;

    invoke-direct {p1, v0}, Lmz/h/a/g/a/a/d;-><init>(Lmz/h/a/g/a/a/b/c;)V

    .line 7
    instance-of v2, p1, Lmz/h/a/g/a/a/b/b;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lmz/h/a/g/a/a/b/b;

    invoke-direct {v2, p1}, Lmz/h/a/g/a/a/b/b;-><init>(Lmz/h/a/g/a/a/b/c;)V

    move-object p1, v2

    .line 8
    :goto_2
    iput-object p1, p0, Lmz/h/a/g/a/a/r;->d:Lmz/h/a/g/a/a/b/c;

    new-instance v2, Lmz/h/a/g/a/a/f;

    invoke-direct {v2, v1, p1, v0}, Lmz/h/a/g/a/a/f;-><init>(Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;)V

    .line 9
    instance-of p1, v2, Lmz/h/a/g/a/a/b/b;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lmz/h/a/g/a/a/b/b;

    invoke-direct {p1, v2}, Lmz/h/a/g/a/a/b/b;-><init>(Lmz/h/a/g/a/a/b/c;)V

    move-object v2, p1

    .line 10
    :goto_3
    iput-object v2, p0, Lmz/h/a/g/a/a/r;->e:Lmz/h/a/g/a/a/b/c;

    new-instance p1, Lmz/h/a/g/a/a/h;

    invoke-direct {p1, v2}, Lmz/h/a/g/a/a/h;-><init>(Lmz/h/a/g/a/a/b/c;)V

    .line 11
    instance-of v0, p1, Lmz/h/a/g/a/a/b/b;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lmz/h/a/g/a/a/b/b;

    invoke-direct {v0, p1}, Lmz/h/a/g/a/a/b/b;-><init>(Lmz/h/a/g/a/a/b/c;)V

    move-object p1, v0

    .line 12
    :goto_4
    iput-object p1, p0, Lmz/h/a/g/a/a/r;->f:Lmz/h/a/g/a/a/b/c;

    return-void
.end method
