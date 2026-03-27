.class public final enum Lmz/h/d/q/j/h/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/q/j/h/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/q/j/h/j;

.field public static final enum ARM64:Lmz/h/d/q/j/h/j;

.field public static final enum ARMV6:Lmz/h/d/q/j/h/j;

.field public static final enum ARMV7:Lmz/h/d/q/j/h/j;

.field public static final enum ARMV7S:Lmz/h/d/q/j/h/j;

.field public static final enum ARM_UNKNOWN:Lmz/h/d/q/j/h/j;

.field public static final enum PPC:Lmz/h/d/q/j/h/j;

.field public static final enum PPC64:Lmz/h/d/q/j/h/j;

.field public static final enum UNKNOWN:Lmz/h/d/q/j/h/j;

.field public static final enum X86_32:Lmz/h/d/q/j/h/j;

.field public static final enum X86_64:Lmz/h/d/q/j/h/j;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/q/j/h/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/h/d/q/j/h/j;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/d/q/j/h/j;->X86_32:Lmz/h/d/q/j/h/j;

    .line 2
    new-instance v1, Lmz/h/d/q/j/h/j;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/d/q/j/h/j;->X86_64:Lmz/h/d/q/j/h/j;

    .line 3
    new-instance v3, Lmz/h/d/q/j/h/j;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/d/q/j/h/j;->ARM_UNKNOWN:Lmz/h/d/q/j/h/j;

    .line 4
    new-instance v5, Lmz/h/d/q/j/h/j;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/d/q/j/h/j;->PPC:Lmz/h/d/q/j/h/j;

    .line 5
    new-instance v7, Lmz/h/d/q/j/h/j;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/d/q/j/h/j;->PPC64:Lmz/h/d/q/j/h/j;

    .line 6
    new-instance v9, Lmz/h/d/q/j/h/j;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/d/q/j/h/j;->ARMV6:Lmz/h/d/q/j/h/j;

    .line 7
    new-instance v11, Lmz/h/d/q/j/h/j;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/h/d/q/j/h/j;->ARMV7:Lmz/h/d/q/j/h/j;

    .line 8
    new-instance v13, Lmz/h/d/q/j/h/j;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmz/h/d/q/j/h/j;->UNKNOWN:Lmz/h/d/q/j/h/j;

    .line 9
    new-instance v15, Lmz/h/d/q/j/h/j;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmz/h/d/q/j/h/j;->ARMV7S:Lmz/h/d/q/j/h/j;

    .line 10
    new-instance v14, Lmz/h/d/q/j/h/j;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmz/h/d/q/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmz/h/d/q/j/h/j;->ARM64:Lmz/h/d/q/j/h/j;

    const/16 v12, 0xa

    new-array v12, v12, [Lmz/h/d/q/j/h/j;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lmz/h/d/q/j/h/j;->$VALUES:[Lmz/h/d/q/j/h/j;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lmz/h/d/q/j/h/j;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    .line 13
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    .line 14
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    .line 15
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lmz/h/d/q/j/h/j;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lmz/h/d/q/j/h/j;->UNKNOWN:Lmz/h/d/q/j/h/j;

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lmz/h/d/q/j/h/j;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/h/j;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmz/h/d/q/j/h/j;->UNKNOWN:Lmz/h/d/q/j/h/j;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/q/j/h/j;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/q/j/h/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/q/j/h/j;

    return-object p0
.end method

.method public static values()[Lmz/h/d/q/j/h/j;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/q/j/h/j;->$VALUES:[Lmz/h/d/q/j/h/j;

    invoke-virtual {v0}, [Lmz/h/d/q/j/h/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/q/j/h/j;

    return-object v0
.end method
