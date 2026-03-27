.class public final Lmz/h/a/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/c/a$a;
    }
.end annotation


# static fields
.field public static final l:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/j/e/z3;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lmz/h/a/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/a<",
            "Lmz/h/a/e/j/e/z3;",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lmz/h/a/e/j/e/l3;

.field public final h:Lmz/h/a/e/j/e/a2;

.field public final i:Lmz/h/a/e/e/q/b;

.field public j:Lmz/h/a/e/c/d;

.field public final k:Lmz/h/a/e/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/c/a;->l:Lmz/h/a/e/e/k/f;

    new-instance v1, Lmz/h/a/e/c/e;

    invoke-direct {v1}, Lmz/h/a/e/c/e;-><init>()V

    sput-object v1, Lmz/h/a/e/c/a;->m:Lmz/h/a/e/e/k/a;

    new-instance v2, Lmz/h/a/e/e/k/d;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v2, Lmz/h/a/e/c/a;->n:Lmz/h/a/e/e/k/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p3, Lmz/h/a/e/j/e/a2;

    invoke-direct {p3, p1}, Lmz/h/a/e/j/e/a2;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lmz/h/a/e/e/q/c;->a:Lmz/h/a/e/e/q/c;

    new-instance v1, Lmz/h/a/e/j/e/c4;

    invoke-direct {v1, p1}, Lmz/h/a/e/j/e/c4;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lmz/h/a/e/c/a;->e:I

    sget-object v3, Lmz/h/a/e/j/e/l3;->zzbhk:Lmz/h/a/e/j/e/l3;

    iput-object v3, p0, Lmz/h/a/e/c/a;->g:Lmz/h/a/e/j/e/l3;

    iput-object p1, p0, Lmz/h/a/e/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmz/h/a/e/c/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ClearcutLogger"

    const-string v5, "This can\'t happen."

    invoke-static {v4, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iput v3, p0, Lmz/h/a/e/c/a;->c:I

    iput v2, p0, Lmz/h/a/e/c/a;->e:I

    iput-object p2, p0, Lmz/h/a/e/c/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/c/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/c/a;->h:Lmz/h/a/e/j/e/a2;

    iput-object v0, p0, Lmz/h/a/e/c/a;->i:Lmz/h/a/e/e/q/b;

    new-instance p1, Lmz/h/a/e/c/d;

    invoke-direct {p1}, Lmz/h/a/e/c/d;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/c/a;->j:Lmz/h/a/e/c/d;

    sget-object p1, Lmz/h/a/e/j/e/l3;->zzbhk:Lmz/h/a/e/j/e/l3;

    iput-object p1, p0, Lmz/h/a/e/c/a;->g:Lmz/h/a/e/j/e/l3;

    iput-object v1, p0, Lmz/h/a/e/c/a;->k:Lmz/h/a/e/c/b;

    return-void
.end method
