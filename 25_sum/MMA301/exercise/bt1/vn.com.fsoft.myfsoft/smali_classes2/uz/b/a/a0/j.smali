.class public abstract Luz/b/a/a0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luz/b/a/a0/p;

.field public static final b:Luz/b/a/a0/p;

.field public static final c:Luz/b/a/a0/p;

.field public static final d:Luz/b/a/a0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/h;->DAY_OF_QUARTER:Luz/b/a/a0/h;

    .line 2
    sget-object v0, Luz/b/a/a0/h;->QUARTER_OF_YEAR:Luz/b/a/a0/h;

    sput-object v0, Luz/b/a/a0/j;->a:Luz/b/a/a0/p;

    .line 3
    sget-object v0, Luz/b/a/a0/h;->WEEK_OF_WEEK_BASED_YEAR:Luz/b/a/a0/h;

    sput-object v0, Luz/b/a/a0/j;->b:Luz/b/a/a0/p;

    .line 4
    sget-object v0, Luz/b/a/a0/h;->WEEK_BASED_YEAR:Luz/b/a/a0/h;

    sput-object v0, Luz/b/a/a0/j;->c:Luz/b/a/a0/p;

    .line 5
    sget-object v0, Luz/b/a/a0/i;->WEEK_BASED_YEARS:Luz/b/a/a0/i;

    sput-object v0, Luz/b/a/a0/j;->d:Luz/b/a/a0/z;

    .line 6
    sget-object v0, Luz/b/a/a0/i;->QUARTER_YEARS:Luz/b/a/a0/i;

    return-void
.end method
