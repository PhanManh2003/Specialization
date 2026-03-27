.class public Lxz/a/a/a/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxz/a/a/a/v1/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/v1/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lxz/a/a/a/v1/a;-><init>(II)V

    sput-object v0, Lxz/a/a/a/v1/a;->c:Lxz/a/a/a/v1/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxz/a/a/a/v1/a;->a:I

    .line 3
    iput p2, p0, Lxz/a/a/a/v1/a;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lxz/a/a/a/v1/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lxz/a/a/a/v1/a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
