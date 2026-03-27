.class public Lkz/i/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/m/d;

.field public b:Lkz/i/a/m/d;

.field public c:Lkz/i/a/m/d;

.field public d:Lkz/i/a/m/d;

.field public e:Lkz/i/a/m/d;

.field public f:Lkz/i/a/m/d;

.field public g:Lkz/i/a/m/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lkz/i/a/m/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/i/a/m/b;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/i/a/m/b;->p:Z

    .line 4
    iput-object p1, p0, Lkz/i/a/m/b;->a:Lkz/i/a/m/d;

    .line 5
    iput p2, p0, Lkz/i/a/m/b;->o:I

    .line 6
    iput-boolean p3, p0, Lkz/i/a/m/b;->p:Z

    return-void
.end method
