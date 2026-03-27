.class public Lkz/k/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Z

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkz/k/c/m;->d:Z

    .line 5
    iput-object v0, p0, Lkz/k/c/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    iput v0, p0, Lkz/k/c/m;->e:I

    .line 8
    :cond_1
    invoke-static {p2}, Lkz/k/c/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lkz/k/c/m;->f:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lkz/k/c/m;->g:Landroid/app/PendingIntent;

    .line 10
    iput-object p1, p0, Lkz/k/c/m;->a:Landroid/os/Bundle;

    .line 11
    iput-boolean v1, p0, Lkz/k/c/m;->c:Z

    .line 12
    iput-boolean v1, p0, Lkz/k/c/m;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/k/c/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lkz/k/c/m;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lkz/k/c/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/k/c/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
