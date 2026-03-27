.class public final synthetic Lmz/h/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# static fields
.field public static final synthetic t:Lmz/h/a/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/a;

    invoke-direct {v0}, Lmz/h/a/b/a;-><init>()V

    sput-object v0, Lmz/h/a/b/a;->t:Lmz/h/a/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lmz/h/a/b/l1;

    .line 1
    new-instance v1, Lmz/h/a/b/a5/q;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lmz/h/a/b/a5/q;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmz/h/a/b/l1;-><init>(Lmz/h/a/b/a5/q;IIIIIZIZ)V

    return-object v10
.end method
