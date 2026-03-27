.class public final Lmz/h/a/b/x4/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/x4/y/b;->d:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Lmz/h/c/b/m0;->v:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "auto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "none"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v0, v1}, Lmz/h/c/b/m0;->u(I[Ljava/lang/Object;)Lmz/h/c/b/m0;

    move-result-object v1

    .line 4
    sput-object v1, Lmz/h/a/b/x4/y/b;->e:Lmz/h/c/b/m0;

    const-string v1, "dot"

    const-string v2, "sesame"

    const-string v5, "circle"

    .line 5
    invoke-static {v1, v2, v5}, Lmz/h/c/b/m0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/m0;

    move-result-object v1

    sput-object v1, Lmz/h/a/b/x4/y/b;->f:Lmz/h/c/b/m0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filled"

    aput-object v2, v1, v3

    const-string v2, "open"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lmz/h/c/b/m0;->u(I[Ljava/lang/Object;)Lmz/h/c/b/m0;

    move-result-object v0

    .line 7
    sput-object v0, Lmz/h/a/b/x4/y/b;->g:Lmz/h/c/b/m0;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 8
    invoke-static {v0, v1, v2}, Lmz/h/c/b/m0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/m0;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/x4/y/b;->h:Lmz/h/c/b/m0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/x4/y/b;->a:I

    .line 3
    iput p2, p0, Lmz/h/a/b/x4/y/b;->b:I

    .line 4
    iput p3, p0, Lmz/h/a/b/x4/y/b;->c:I

    return-void
.end method
