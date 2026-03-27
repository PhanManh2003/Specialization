.class public final Lu6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Lu6;

.field public static final v:Lu6;

.field public static final w:Lu6;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    sput-object v0, Lu6;->u:Lu6;

    new-instance v0, Lu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    sput-object v0, Lu6;->v:Lu6;

    new-instance v0, Lu6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    sput-object v0, Lu6;->w:Lu6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu6;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    sput-boolean v1, Lxz/a/a/a/t2/i0;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_1
    return-void
.end method
