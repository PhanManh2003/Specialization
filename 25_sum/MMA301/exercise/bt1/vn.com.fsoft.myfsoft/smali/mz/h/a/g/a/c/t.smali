.class public final Lmz/h/a/g/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/g/b/a/h;

.field public final b:Lmz/h/a/g/b/a/h;

.field public final c:Lmz/h/a/g/b/a/h;

.field public final d:Lmz/h/a/g/b/a/h;

.field public final e:Lmz/h/a/g/b/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/g/b/a/g;

    const-string v1, "instance cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lmz/h/a/g/b/a/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lmz/h/a/g/a/c/t;->a:Lmz/h/a/g/b/a/h;

    sget-object p1, Lmz/h/a/g/a/c/c;->a:Lmz/h/a/g/a/c/d;

    invoke-static {p1}, Lmz/h/a/g/b/a/f;->b(Lmz/h/a/g/b/a/h;)Lmz/h/a/g/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/g/a/c/t;->b:Lmz/h/a/g/b/a/h;

    sget-object v1, Lmz/h/a/g/a/c/q;->a:Lmz/h/a/g/a/c/r;

    new-instance v2, Lmz/h/a/g/a/c/o;

    invoke-direct {v2, v0, v1}, Lmz/h/a/g/a/c/o;-><init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V

    iput-object v2, p0, Lmz/h/a/g/a/c/t;->c:Lmz/h/a/g/b/a/h;

    new-instance v3, Lmz/h/a/g/a/c/k;

    invoke-direct {v3, v0, p1, v2, v1}, Lmz/h/a/g/a/c/k;-><init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V

    invoke-static {v3}, Lmz/h/a/g/b/a/f;->b(Lmz/h/a/g/b/a/h;)Lmz/h/a/g/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/g/a/c/t;->d:Lmz/h/a/g/b/a/h;

    new-instance v0, Lmz/h/a/g/a/c/b;

    invoke-direct {v0, p1}, Lmz/h/a/g/a/c/b;-><init>(Lmz/h/a/g/b/a/h;)V

    invoke-static {v0}, Lmz/h/a/g/b/a/f;->b(Lmz/h/a/g/b/a/h;)Lmz/h/a/g/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/g/a/c/t;->e:Lmz/h/a/g/b/a/h;

    return-void
.end method
