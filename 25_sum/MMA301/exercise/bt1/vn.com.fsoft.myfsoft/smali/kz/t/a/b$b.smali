.class public Lkz/t/a/b$b;
.super Lkz/s/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lkz/s/p0$a;


# instance fields
.field public c:Lkz/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/j<",
            "Lkz/t/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/t/a/b$b$a;

    invoke-direct {v0}, Lkz/t/a/b$b$a;-><init>()V

    sput-object v0, Lkz/t/a/b$b;->e:Lkz/s/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/s/m0;-><init>()V

    .line 2
    new-instance v0, Lkz/g/j;

    invoke-direct {v0}, Lkz/g/j;-><init>()V

    iput-object v0, p0, Lkz/t/a/b$b;->c:Lkz/g/j;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/t/a/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {v0}, Lkz/g/j;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {v3, v2}, Lkz/g/j;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/t/a/b$a;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lkz/t/a/b$a;->n(Z)Lkz/t/b/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/t/a/b$b;->c:Lkz/g/j;

    .line 5
    iget v2, v0, Lkz/g/j;->w:I

    .line 6
    iget-object v3, v0, Lkz/g/j;->v:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, v0, Lkz/g/j;->w:I

    .line 9
    iput-boolean v1, v0, Lkz/g/j;->t:Z

    return-void
.end method
