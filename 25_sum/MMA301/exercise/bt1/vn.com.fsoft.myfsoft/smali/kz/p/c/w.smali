.class public Lkz/p/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:F

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/fragment/app/Fragment;->q0:Ljava/lang/Object;

    iput-object v0, p0, Lkz/p/c/w;->g:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkz/p/c/w;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkz/p/c/w;->i:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkz/p/c/w;->j:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lkz/p/c/w;->k:F

    .line 7
    iput-object v1, p0, Lkz/p/c/w;->l:Landroid/view/View;

    return-void
.end method
