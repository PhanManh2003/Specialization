.class public Lmz/e/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lmz/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmz/e/a/n/o/a1/k;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lmz/e/a/r/m/f;

.field public final d:Lmz/e/a/r/g;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lmz/e/a/n/o/f0;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/b;

    invoke-direct {v0}, Lmz/e/a/b;-><init>()V

    sput-object v0, Lmz/e/a/e;->j:Lmz/e/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/e/a/n/o/a1/k;Lcom/bumptech/glide/Registry;Lmz/e/a/r/m/f;Lmz/e/a/r/g;Ljava/util/Map;Ljava/util/List;Lmz/e/a/n/o/f0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/e/a/n/o/a1/k;",
            "Lcom/bumptech/glide/Registry;",
            "Lmz/e/a/r/m/f;",
            "Lmz/e/a/r/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lmz/e/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lmz/e/a/n/o/f0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lmz/e/a/e;->a:Lmz/e/a/n/o/a1/k;

    .line 3
    iput-object p3, p0, Lmz/e/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lmz/e/a/e;->c:Lmz/e/a/r/m/f;

    .line 5
    iput-object p5, p0, Lmz/e/a/e;->d:Lmz/e/a/r/g;

    .line 6
    iput-object p7, p0, Lmz/e/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lmz/e/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lmz/e/a/e;->g:Lmz/e/a/n/o/f0;

    .line 9
    iput-boolean p9, p0, Lmz/e/a/e;->h:Z

    .line 10
    iput p10, p0, Lmz/e/a/e;->i:I

    return-void
.end method
