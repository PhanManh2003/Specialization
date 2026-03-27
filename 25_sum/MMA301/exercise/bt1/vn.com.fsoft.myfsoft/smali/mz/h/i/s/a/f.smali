.class public abstract Lmz/h/i/s/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lmz/h/i/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/i/s/a/f;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lmz/h/i/a;->QR_CODE:Lmz/h/i/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmz/h/i/s/a/f;->e:Ljava/util/Set;

    .line 3
    sget-object v1, Lmz/h/i/a;->DATA_MATRIX:Lmz/h/i/a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lmz/h/i/s/a/f;->f:Ljava/util/Set;

    .line 4
    sget-object v2, Lmz/h/i/a;->AZTEC:Lmz/h/i/a;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lmz/h/i/s/a/f;->g:Ljava/util/Set;

    .line 5
    sget-object v3, Lmz/h/i/a;->PDF_417:Lmz/h/i/a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sput-object v3, Lmz/h/i/s/a/f;->h:Ljava/util/Set;

    .line 6
    sget-object v4, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    const/4 v5, 0x5

    new-array v5, v5, [Lmz/h/i/a;

    sget-object v6, Lmz/h/i/a;->UPC_E:Lmz/h/i/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lmz/h/i/a;->EAN_13:Lmz/h/i/a;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lmz/h/i/a;->EAN_8:Lmz/h/i/a;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lmz/h/i/a;->RSS_14:Lmz/h/i/a;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Lmz/h/i/a;->RSS_EXPANDED:Lmz/h/i/a;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lmz/h/i/s/a/f;->b:Ljava/util/Set;

    .line 7
    sget-object v5, Lmz/h/i/a;->CODE_39:Lmz/h/i/a;

    sget-object v6, Lmz/h/i/a;->CODE_93:Lmz/h/i/a;

    sget-object v7, Lmz/h/i/a;->CODE_128:Lmz/h/i/a;

    sget-object v8, Lmz/h/i/a;->ITF:Lmz/h/i/a;

    sget-object v9, Lmz/h/i/a;->CODABAR:Lmz/h/i/a;

    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lmz/h/i/s/a/f;->c:Ljava/util/Set;

    .line 8
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v6

    sput-object v6, Lmz/h/i/s/a/f;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lmz/h/i/s/a/f;->i:Ljava/util/Map;

    const-string v7, "ONE_D_MODE"

    .line 11
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PRODUCT_MODE"

    .line 12
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "QR_CODE_MODE"

    .line 13
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DATA_MATRIX_MODE"

    .line 14
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AZTEC_MODE"

    .line 15
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PDF417_MODE"

    .line 16
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
