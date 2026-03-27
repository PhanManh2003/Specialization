.class public final Lmz/h/a/b/b5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/b5/n;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lmz/h/a/b/b5/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/b5/n;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/b5/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b()Lmz/h/a/b/b5/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/b5/n;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-boolean v1, p0, Lmz/h/a/b/b5/n;->b:Z

    .line 3
    new-instance v0, Lmz/h/a/b/b5/o;

    iget-object v1, p0, Lmz/h/a/b/b5/n;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/b5/o;-><init>(Landroid/util/SparseBooleanArray;Lmz/h/a/b/b5/m;)V

    return-object v0
.end method
