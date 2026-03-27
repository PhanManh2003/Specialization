.class public abstract Lmz/h/a/e/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/k/f;

.field public static final b:Lmz/h/a/e/e/k/f;

.field public static final c:Lmz/h/a/e/e/k/a;

.field public static final d:Lmz/h/a/e/e/k/a;

.field public static final e:Lmz/h/a/e/e/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/n/f;->a:Lmz/h/a/e/e/k/f;

    new-instance v1, Lmz/h/a/e/e/k/f;

    invoke-direct {v1}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v1, Lmz/h/a/e/n/f;->b:Lmz/h/a/e/e/k/f;

    new-instance v2, Lmz/h/a/e/n/c;

    invoke-direct {v2}, Lmz/h/a/e/n/c;-><init>()V

    sput-object v2, Lmz/h/a/e/n/f;->c:Lmz/h/a/e/e/k/a;

    new-instance v3, Lmz/h/a/e/n/d;

    invoke-direct {v3}, Lmz/h/a/e/n/d;-><init>()V

    sput-object v3, Lmz/h/a/e/n/f;->d:Lmz/h/a/e/e/k/a;

    const-string v4, "profile"

    const-string v5, "scopeUri must not be null or empty"

    .line 2
    invoke-static {v4, v5}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "email"

    .line 3
    invoke-static {v4, v5}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v4, Lmz/h/a/e/e/k/d;

    const-string v5, "SignIn.API"

    .line 5
    invoke-direct {v4, v5, v2, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v4, Lmz/h/a/e/n/f;->e:Lmz/h/a/e/e/k/d;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 6
    invoke-static {v3, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 7
    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
