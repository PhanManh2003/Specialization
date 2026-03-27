.class public final synthetic Lmz/h/a/b/s4/z0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/v;


# static fields
.field public static final synthetic a:Lmz/h/a/b/s4/z0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/s4/z0/e;

    invoke-direct {v0}, Lmz/h/a/b/s4/z0/e;-><init>()V

    sput-object v0, Lmz/h/a/b/s4/z0/e;->a:Lmz/h/a/b/s4/z0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lmz/h/a/b/s4/r;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lmz/h/a/b/s4/r;

    .line 1
    new-instance v2, Lmz/h/a/b/s4/z0/u0;

    .line 2
    new-instance v3, Lmz/h/a/b/b5/z0;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lmz/h/a/b/b5/z0;-><init>(J)V

    new-instance v4, Lmz/h/a/b/s4/z0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmz/h/a/b/s4/z0/l;-><init>(I)V

    const v6, 0x1b8a0

    invoke-direct {v2, v0, v3, v4, v6}, Lmz/h/a/b/s4/z0/u0;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/z0/l;I)V

    aput-object v2, v1, v5

    return-object v1
.end method
