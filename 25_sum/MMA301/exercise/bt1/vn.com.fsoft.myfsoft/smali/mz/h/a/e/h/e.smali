.class public Lmz/h/a/e/h/e;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/h<",
        "Lmz/h/a/e/e/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lmz/h/a/e/j/i/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/i/h0;

    invoke-direct {v0}, Lmz/h/a/e/j/i/h0;-><init>()V

    sput-object v0, Lmz/h/a/e/h/e;->k:Lmz/h/a/e/j/i/h0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmz/h/a/e/e/k/b;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/h;->J:Lmz/h/a/e/e/k/d;

    sget-object v1, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lmz/h/a/e/e/k/h;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/p/h;
    .locals 10
    .param p1    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Must call setDataSource() or setDataType()"

    .line 2
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    const-string v2, "Specified data type is incompatible with specified data source"

    .line 3
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 4
    new-instance v1, Lmz/h/a/e/h/f/g;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lmz/h/a/e/h/f/g;-><init>(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;JII)V

    .line 5
    new-instance p1, Lmz/h/a/e/j/i/j0;

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/j/i/j0;-><init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/h/f/g;)V

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/j;->f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/h/a/e/e/m/s;->a(Lmz/h/a/e/e/k/l;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
