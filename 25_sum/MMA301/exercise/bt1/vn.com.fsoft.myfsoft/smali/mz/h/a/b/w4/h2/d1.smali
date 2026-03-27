.class public final Lmz/h/a/b/w4/h2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/y<",
            "Lmz/h/a/b/w4/h2/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/d1;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lmz/h/c/b/y;

    invoke-direct {v0}, Lmz/h/c/b/y;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/d1;->b:Lmz/h/c/b/y;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmz/h/a/b/w4/h2/d1;->c:I

    return-void
.end method
