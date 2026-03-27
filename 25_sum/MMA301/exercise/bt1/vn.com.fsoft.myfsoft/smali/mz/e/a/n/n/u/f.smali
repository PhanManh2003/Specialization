.class public Lmz/e/a/n/n/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmz/e/a/n/n/u/a;


# instance fields
.field public final a:Lmz/e/a/n/n/u/e;

.field public final b:Lmz/e/a/n/o/a1/k;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/n/u/a;

    invoke-direct {v0}, Lmz/e/a/n/n/u/a;-><init>()V

    sput-object v0, Lmz/e/a/n/n/u/f;->e:Lmz/e/a/n/n/u/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmz/e/a/n/n/u/e;Lmz/e/a/n/o/a1/k;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lmz/e/a/n/n/u/e;",
            "Lmz/e/a/n/o/a1/k;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/e/a/n/n/u/f;->a:Lmz/e/a/n/n/u/e;

    .line 3
    iput-object p3, p0, Lmz/e/a/n/n/u/f;->b:Lmz/e/a/n/o/a1/k;

    .line 4
    iput-object p4, p0, Lmz/e/a/n/n/u/f;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Lmz/e/a/n/n/u/f;->d:Ljava/util/List;

    return-void
.end method
