.class public abstract Lmz/h/a/e/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/k/d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmz/h/a/e/b/a/f/d/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lmz/h/a/e/e/k/f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/j/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmz/h/a/e/e/k/f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/b/a/f/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmz/h/a/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/a<",
            "Lmz/h/a/e/j/b/e;",
            "Lmz/h/a/e/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmz/h/a/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/a<",
            "Lmz/h/a/e/b/a/f/d/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/b/a/c;->c:Lmz/h/a/e/e/k/f;

    new-instance v1, Lmz/h/a/e/e/k/f;

    .line 2
    invoke-direct {v1}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v1, Lmz/h/a/e/b/a/c;->d:Lmz/h/a/e/e/k/f;

    .line 3
    new-instance v2, Lmz/h/a/e/b/a/g;

    invoke-direct {v2}, Lmz/h/a/e/b/a/g;-><init>()V

    sput-object v2, Lmz/h/a/e/b/a/c;->e:Lmz/h/a/e/e/k/a;

    new-instance v3, Lmz/h/a/e/b/a/h;

    .line 4
    invoke-direct {v3}, Lmz/h/a/e/b/a/h;-><init>()V

    sput-object v3, Lmz/h/a/e/b/a/c;->f:Lmz/h/a/e/e/k/a;

    .line 5
    sget-object v4, Lmz/h/a/e/b/a/d;->c:Lmz/h/a/e/e/k/d;

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 6
    invoke-static {v2, v4}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 7
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lmz/h/a/e/e/k/d;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v0, Lmz/h/a/e/b/a/c;->a:Lmz/h/a/e/e/k/d;

    sget-object v0, Lmz/h/a/e/b/a/d;->d:Lmz/h/a/e/j/c/c;

    new-instance v0, Lmz/h/a/e/b/a/f/d/g;

    invoke-direct {v0}, Lmz/h/a/e/b/a/f/d/g;-><init>()V

    sput-object v0, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    return-void
.end method
