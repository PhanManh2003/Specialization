.class public final Lmz/h/a/b/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>(Lmz/h/a/b/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    iput-object p1, p0, Lmz/h/a/b/s2;->c:Lmz/h/c/b/g0;

    .line 3
    sget-object p1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/s2;->g:Lmz/h/c/b/b0;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/t2;Lmz/h/a/b/m2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p2, p1, Lmz/h/a/b/t2;->a:Ljava/util/UUID;

    iput-object p2, p0, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    .line 7
    iget-object p2, p1, Lmz/h/a/b/t2;->b:Landroid/net/Uri;

    iput-object p2, p0, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    .line 8
    iget-object p2, p1, Lmz/h/a/b/t2;->c:Lmz/h/c/b/g0;

    iput-object p2, p0, Lmz/h/a/b/s2;->c:Lmz/h/c/b/g0;

    .line 9
    iget-boolean p2, p1, Lmz/h/a/b/t2;->d:Z

    iput-boolean p2, p0, Lmz/h/a/b/s2;->d:Z

    .line 10
    iget-boolean p2, p1, Lmz/h/a/b/t2;->e:Z

    iput-boolean p2, p0, Lmz/h/a/b/s2;->e:Z

    .line 11
    iget-boolean p2, p1, Lmz/h/a/b/t2;->f:Z

    iput-boolean p2, p0, Lmz/h/a/b/s2;->f:Z

    .line 12
    iget-object p2, p1, Lmz/h/a/b/t2;->g:Lmz/h/c/b/b0;

    iput-object p2, p0, Lmz/h/a/b/s2;->g:Lmz/h/c/b/b0;

    .line 13
    iget-object p1, p1, Lmz/h/a/b/t2;->h:[B

    .line 14
    iput-object p1, p0, Lmz/h/a/b/s2;->h:[B

    return-void
.end method
